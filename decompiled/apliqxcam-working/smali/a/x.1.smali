.class public final synthetic La/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/A;


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 16

    invoke-static {}, La/s;->d()V

    invoke-static {}, La/s;->d()V

    const-string v0, "/data/local/tmp/apexcam/device-orig.apply"

    invoke-static {v0}, La/s;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "600"

    const-string v3, "android_id="

    const/16 v4, 0x3d

    const/16 v5, 0x30

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "# ApexCam orig\n"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, La/s;->c:[Ljava/lang/String;

    move v9, v7

    :goto_0
    if-ge v9, v5, :cond_2

    aget-object v10, v8, v9

    invoke-static {v10}, La/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v8, "settings get secure android_id"

    invoke-static {v8}, La/f;->G(Ljava/lang/String;)La/e;

    move-result-object v8

    iget-object v8, v8, La/e;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, ""

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, La/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, La/s;->b()La/p;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sget-object v8, La/s;->d:[La/q;

    array-length v9, v8

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v1, v8, v1

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move v12, v7

    :goto_3
    if-ge v12, v11, :cond_6

    const/16 v13, 0x22

    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    const-string v14, "0123456789ABCDEFGHJKLMNPQRSTUVWXYZ"

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "# ApexCam "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, La/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, La/p;->a:Z

    if-eqz v11, :cond_7

    const-string v12, " guard="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La/p;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v11, :cond_f

    iget-object v0, v1, La/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "android_id"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    sget-object v14, La/s;->b:[Ljava/lang/String;

    move v15, v7

    :goto_5
    if-ge v15, v5, :cond_b

    aget-object v5, v14, v15

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x30

    goto :goto_5

    :cond_b
    const-string v5, "fingerprint"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "verifiedboot"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "warranty"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "serial"

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    const/16 v5, 0x30

    goto :goto_4

    :cond_e
    const-string v0, "ro.serialno="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nro.boot.serialno="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/local/tmp/apexcam/device.apply"

    invoke-static {v0, v1, v2}, La/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/data/adb/service.d/99-apexcam-device.sh"

    const-string v2, "755"

    const-string v3, "#!/system/bin/sh\nFILE=/data/local/tmp/apexcam/device.apply\n[ -f \"$FILE\" ] || exit 0\nuntil [ \"$(getprop sys.boot_completed)\" = 1 ]; do sleep 1; done\nsleep 3\nRESET=/debug_ramdisk/resetprop\n[ -x \"$RESET\" ] || RESET=resetprop\nwhile IFS= read -r line || [ -n \"$line\" ]; do\n  case \"$line\" in\n    \'\'|\\#*) continue ;;\n    android_id=*) settings put secure android_id \"${line#android_id=}\" ;;\n    *=*) $RESET \"${line%%=*}\" \"${line#*=}\" ;;\n  esac\ndone < \"$FILE\"\n"

    invoke-static {v3, v0, v2}, La/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/s;->a(Ljava/lang/String;)V

    const-string v0, "am force-stop com.amazon.flex.rabbit; pm clear com.amazon.flex.rabbit"

    invoke-static {v0}, La/f;->G(Ljava/lang/String;)La/e;

    move-result-object v0

    iget v1, v0, La/e;->a:I

    if-eqz v1, :cond_11

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, La/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N\u00e3o limpei o Flex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    if-eqz v11, :cond_12

    const-string v0, "Identidade nova. Entra de novo no app."

    goto :goto_9

    :cond_12
    const-string v0, "Identidade nova. Reinicia o aparelho pra aplicar."

    :goto_9
    return-object v0
.end method
