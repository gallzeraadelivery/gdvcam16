.class public abstract La/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "3f2303d5ffc306d1fd7b15a9fc6f16a9fa6717a9f85f18a9f65719a9f44f1aa9fd430591f40301aaf6"

    invoke-static {v0}, La/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La/i;->a:[B

    const-string v0, "018000f9c0035fd6"

    invoke-static {v0}, La/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La/i;->b:[B

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, La/i;->c:Ljava/util/LinkedHashMap;

    const-string v1, "6303265af6f750cb41d74f609c5fdb6785b999722fcee2c3a78137551f3169b0"

    const-string v2, "21a780 1eedb0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ab88845e626eec211f1dd2599ff8b5f672551f370c8012761176dbb8ebdeadcd"

    const-string v2, "24de40 229d00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "9901da72a2005fdb79cd0836f8ce63888721d077b6fda8f548a89277a3aca03b"

    const-string v2, "24ca20 228f10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fd35282d0ab974ae4209dac211a3ae563602a34e242d86fc29b675353fd4f3a3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ae1a6841e550aa9147a79c48ebe0b5529f34f35822515a161f016e8fa09f0b24"

    const-string v2, "2492c0 2257b0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "52b78aebaff04bde442566bb0c4929d281124ccaaecdcc4d698e759449f12b99"

    const-string v2, "2546e0 22fca0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 11

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/apexcam/hook.off"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-boolean v0, La/i;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    sput-boolean v2, La/i;->d:Z

    :try_start_0
    const-string v0, "sha256sum /system/bin/cameraserver 2>/dev/null | awk \'{print $1}\'"

    invoke-static {v0}, La/f;->G(Ljava/lang/String;)La/e;

    move-result-object v0

    iget-object v0, v0, La/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[^0-9a-f]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, La/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "644"

    const-string v5, "\n"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, La/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "cp /system/bin/cameraserver /data/local/tmp/apexcam/cs.bin && chmod 644 /data/local/tmp/apexcam/cs.bin"

    invoke-static {v0}, La/f;->G(Ljava/lang/String;)La/e;

    new-instance v0, Ljava/io/File;

    const-string v6, "/data/local/tmp/apexcam/cs.bin"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x10000

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    new-array v7, v6, [B

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    :goto_0
    if-ge v0, v6, :cond_5

    sub-int v9, v6, v0

    :try_start_2
    invoke-virtual {v8, v7, v0, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    sget-object v0, La/i;->a:[B

    invoke-static {v7, v0}, La/i;->b([B[B)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, La/i;->b:[B

    invoke-static {v7, v6}, La/i;->b([B[B)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, -0x1

    const v7, 0x7fffffff

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v9, v0, v8

    const v10, 0x8000

    if-le v9, v10, :cond_8

    const/high16 v10, 0x80000

    if-ge v9, v10, :cond_8

    if-ge v9, v7, :cond_8

    move v6, v8

    move v7, v9

    goto :goto_3

    :cond_9
    move v2, v6

    :goto_4
    if-gtz v2, :cond_a

    return v3

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, La/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catch_0
    :cond_b
    :goto_5
    return v3
.end method

.method public static b([B[B)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    add-int/2addr v3, v2

    array-length v4, p0

    if-gt v3, v4, :cond_2

    move v3, v1

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    add-int v4, v2, v3

    aget-byte v4, p0, v4

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
