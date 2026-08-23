.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lw/n;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw/n;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lw/n;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v8, 0x47

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v8, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v8, 0x45

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x48

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v8, 0x3b

    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v8, 0x47

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v8, 0x52

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v8, 0x53

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v8, 0x55

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/n;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lw/a;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lw/q;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    array-length p0, p1

    if-eq v4, p0, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/i;
    .locals 22

    new-instance v1, Lw/i;

    invoke-direct {v1}, Lw/i;-><init>()V

    if-eqz p2, :cond_0

    sget-object v2, Lw/r;->c:[I

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    sget-object v2, Lw/r;->a:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v3, Lw/n;->d:[I

    sget-object v4, Ls/a;->a:[Ljava/lang/String;

    sget-object v5, Lw/n;->e:Landroid/util/SparseIntArray;

    iget-object v6, v1, Lw/i;->b:Lw/l;

    iget-object v7, v1, Lw/i;->e:Lw/m;

    iget-object v8, v1, Lw/i;->c:Lw/k;

    iget-object v9, v1, Lw/i;->d:Lw/j;

    const-string v12, "CURRENTLY UNSUPPORTED"

    const-string v13, "/"

    const-string v14, "unused attribute 0x"

    const-string v15, "Unknown attribute 0x"

    const-string v11, "   "

    const-string v0, "ConstraintSet"

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move-object/from16 v17, v3

    new-instance v3, Lw/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v4

    const/16 v4, 0xa

    move-object/from16 v19, v12

    new-array v12, v4, [I

    iput-object v12, v3, Lw/h;->a:[I

    new-array v12, v4, [I

    iput-object v12, v3, Lw/h;->b:[I

    const/4 v12, 0x0

    iput v12, v3, Lw/h;->c:I

    new-array v12, v4, [I

    iput-object v12, v3, Lw/h;->d:[I

    new-array v4, v4, [F

    iput-object v4, v3, Lw/h;->e:[F

    const/4 v12, 0x0

    iput v12, v3, Lw/h;->f:I

    const/4 v4, 0x5

    new-array v12, v4, [I

    iput-object v12, v3, Lw/h;->g:[I

    new-array v12, v4, [Ljava/lang/String;

    iput-object v12, v3, Lw/h;->h:[Ljava/lang/String;

    const/4 v12, 0x0

    iput v12, v3, Lw/h;->i:I

    const/4 v4, 0x4

    new-array v12, v4, [I

    iput-object v12, v3, Lw/h;->j:[I

    new-array v4, v4, [Z

    iput-object v4, v3, Lw/h;->k:[Z

    const/4 v12, 0x0

    iput v12, v3, Lw/h;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_f

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    move/from16 v20, v4

    sget-object v4, Lw/n;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v21, v10

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const/4 v10, 0x5

    goto/16 :goto_6

    :pswitch_1
    move/from16 v21, v10

    iget-boolean v4, v9, Lw/j;->g:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x63

    invoke-virtual {v3, v10, v4}, Lw/h;->c(IZ)V

    goto :goto_3

    :pswitch_2
    move/from16 v21, v10

    sget v4, Lv/a;->q:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_2

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v4, v1, Lw/i;->a:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lw/i;->a:I

    goto :goto_3

    :pswitch_3
    move/from16 v21, v10

    iget v4, v9, Lw/j;->o0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x61

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto :goto_3

    :pswitch_4
    move/from16 v21, v10

    const/4 v4, 0x1

    invoke-static {v3, v2, v12, v4}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_4

    :pswitch_5
    move/from16 v21, v10

    const/4 v4, 0x0

    invoke-static {v3, v2, v12, v4}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    move/from16 v21, v10

    iget v4, v9, Lw/j;->S:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x5e

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto :goto_3

    :pswitch_7
    move/from16 v21, v10

    iget v4, v9, Lw/j;->L:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x5d

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto :goto_3

    :pswitch_8
    move/from16 v21, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move/from16 v21, v10

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    const/4 v10, -0x1

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Lw/k;->i:I

    const/16 v12, 0x59

    invoke-virtual {v3, v12, v4}, Lw/h;->b(II)V

    iget v4, v8, Lw/k;->i:I

    if-eq v4, v10, :cond_1

    const/4 v4, -0x2

    const/16 v10, 0x58

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x3

    if-ne v4, v10, :cond_5

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lw/k;->h:Ljava/lang/String;

    const/16 v10, 0x5a

    invoke-virtual {v3, v4, v10}, Lw/h;->d(Ljava/lang/String;I)V

    iget-object v4, v8, Lw/k;->h:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v10, -0x1

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Lw/k;->i:I

    const/16 v12, 0x59

    invoke-virtual {v3, v12, v4}, Lw/h;->b(II)V

    const/4 v4, -0x2

    const/16 v12, 0x58

    invoke-virtual {v3, v12, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v10, -0x1

    const/16 v12, 0x58

    invoke-virtual {v3, v12, v10}, Lw/h;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x58

    iget v4, v8, Lw/k;->i:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move/from16 v21, v10

    iget v4, v8, Lw/k;->f:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x55

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move/from16 v21, v10

    iget v4, v8, Lw/k;->g:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x54

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move/from16 v21, v10

    iget v4, v7, Lw/m;->h:I

    invoke-static {v2, v12, v4}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x53

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move/from16 v21, v10

    iget v4, v8, Lw/k;->b:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x52

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move/from16 v21, v10

    iget-boolean v4, v9, Lw/j;->m0:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x51

    invoke-virtual {v3, v10, v4}, Lw/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move/from16 v21, v10

    iget-boolean v4, v9, Lw/j;->l0:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x50

    invoke-virtual {v3, v10, v4}, Lw/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move/from16 v21, v10

    iget v4, v8, Lw/k;->d:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x4f

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move/from16 v21, v10

    iget v4, v6, Lw/l;->b:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4e

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v21, v10

    const/16 v4, 0x4d

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Lw/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v21, v10

    iget v4, v8, Lw/k;->c:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4c

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move/from16 v21, v10

    iget-boolean v4, v9, Lw/j;->n0:Z

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x4b

    invoke-virtual {v3, v10, v4}, Lw/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v21, v10

    const/16 v4, 0x4a

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Lw/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v21, v10

    iget v4, v9, Lw/j;->g0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x49

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v21, v10

    iget v4, v9, Lw/j;->f0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x48

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v21, v10

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move/from16 v21, v10

    move-object/from16 v4, v19

    const/16 v10, 0x46

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v10, v12}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v21, v10

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v10, 0x45

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v10, v12}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v21, v10

    iget v4, v6, Lw/l;->d:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x44

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v21, v10

    iget v4, v8, Lw/k;->e:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x43

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v21, v10

    const/16 v4, 0x42

    const/4 v10, 0x0

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v3, v4, v12}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_6

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x41

    invoke-virtual {v3, v4, v10}, Lw/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    const/16 v10, 0x41

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v4, v18, v12

    invoke-virtual {v3, v4, v10}, Lw/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v21, v10

    iget v4, v8, Lw/k;->a:I

    invoke-static {v2, v12, v4}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x40

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v21, v10

    iget v4, v9, Lw/j;->B:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3f

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v21, v10

    iget v4, v9, Lw/j;->A:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3e

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move/from16 v21, v10

    iget v4, v7, Lw/m;->a:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3c

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v21, v10

    iget v4, v9, Lw/j;->c0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3b

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v21, v10

    iget v4, v9, Lw/j;->b0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3a

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v21, v10

    iget v4, v9, Lw/j;->a0:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x39

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v21, v10

    iget v4, v9, Lw/j;->Z:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x38

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v21, v10

    iget v4, v9, Lw/j;->Y:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x37

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move/from16 v21, v10

    iget v4, v9, Lw/j;->X:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x36

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move/from16 v21, v10

    iget v4, v7, Lw/m;->k:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x35

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move/from16 v21, v10

    iget v4, v7, Lw/m;->j:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x34

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move/from16 v21, v10

    iget v4, v7, Lw/m;->i:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x33

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v21, v10

    iget v4, v7, Lw/m;->g:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x32

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v21, v10

    iget v4, v7, Lw/m;->f:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x31

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v21, v10

    iget v4, v7, Lw/m;->e:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x30

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v21, v10

    iget v4, v7, Lw/m;->d:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2f

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v21, v10

    iget v4, v7, Lw/m;->c:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2e

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v21, v10

    iget v4, v7, Lw/m;->b:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2d

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v21, v10

    const/16 v4, 0x2c

    const/4 v10, 0x1

    invoke-virtual {v3, v4, v10}, Lw/h;->c(IZ)V

    iget v10, v7, Lw/m;->m:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v3, v4, v10}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v21, v10

    iget v4, v6, Lw/l;->c:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2b

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v21, v10

    iget v4, v9, Lw/j;->W:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x2a

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v21, v10

    iget v4, v9, Lw/j;->V:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x29

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v21, v10

    iget v4, v9, Lw/j;->T:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x28

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v21, v10

    iget v4, v9, Lw/j;->U:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x27

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v21, v10

    iget v4, v1, Lw/i;->a:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lw/i;->a:I

    const/16 v10, 0x26

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v21, v10

    iget v4, v9, Lw/j;->x:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x25

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v21, v10

    iget v4, v9, Lw/j;->H:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x22

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v21, v10

    iget v4, v9, Lw/j;->K:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1f

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v21, v10

    iget v4, v9, Lw/j;->G:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1c

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v21, v10

    iget v4, v9, Lw/j;->E:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x1b

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move/from16 v21, v10

    iget v4, v9, Lw/j;->F:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x18

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move/from16 v21, v10

    iget v4, v9, Lw/j;->b:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x17

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move/from16 v21, v10

    iget v4, v6, Lw/l;->a:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v17, v4

    const/16 v10, 0x16

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move/from16 v21, v10

    iget v4, v9, Lw/j;->c:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x15

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move/from16 v21, v10

    iget v4, v9, Lw/j;->w:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x14

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move/from16 v21, v10

    iget v4, v9, Lw/j;->f:F

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x13

    invoke-virtual {v3, v10, v4}, Lw/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move/from16 v21, v10

    iget v4, v9, Lw/j;->e:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x12

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move/from16 v21, v10

    iget v4, v9, Lw/j;->d:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x11

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move/from16 v21, v10

    iget v4, v9, Lw/j;->N:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move/from16 v21, v10

    iget v4, v9, Lw/j;->R:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xf

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move/from16 v21, v10

    iget v4, v9, Lw/j;->O:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xe

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move/from16 v21, v10

    iget v4, v9, Lw/j;->M:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xd

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move/from16 v21, v10

    iget v4, v9, Lw/j;->Q:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xc

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    move/from16 v21, v10

    iget v4, v9, Lw/j;->P:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xb

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    move/from16 v21, v10

    iget v4, v9, Lw/j;->J:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x8

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    move/from16 v21, v10

    iget v4, v9, Lw/j;->D:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    move/from16 v21, v10

    iget v4, v9, Lw/j;->C:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v3, v10, v4}, Lw/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    move/from16 v21, v10

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3, v4, v10}, Lw/h;->d(Ljava/lang/String;I)V

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :pswitch_50
    move/from16 v21, v10

    const/4 v10, 0x5

    iget v4, v9, Lw/j;->I:I

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v3, v12, v4}, Lw/h;->b(II)V

    goto :goto_5

    :goto_6
    add-int/lit8 v12, v20, 0x1

    move v4, v12

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_e

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    if-eq v10, v4, :cond_8

    const/16 v4, 0x17

    if-eq v4, v10, :cond_8

    const/16 v4, 0x18

    if-eq v4, v10, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_8
    const/16 v4, 0x18

    :cond_9
    :goto_8
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v20

    packed-switch v20, :pswitch_data_1

    :pswitch_51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v3

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    move-object/from16 v3, v19

    const/4 v4, 0x0

    :goto_a
    const/16 v16, 0x1

    :goto_b
    move-object/from16 v19, v0

    goto/16 :goto_f

    :pswitch_52
    move/from16 p2, v3

    iget v3, v9, Lw/j;->o0:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v9, Lw/j;->o0:I

    goto :goto_9

    :pswitch_53
    move/from16 p2, v3

    const/4 v4, 0x1

    invoke-static {v9, v2, v10, v4}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move/from16 v16, v4

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_b

    :pswitch_54
    move/from16 p2, v3

    const/4 v4, 0x0

    invoke-static {v9, v2, v10, v4}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move-object/from16 v3, v19

    goto :goto_a

    :pswitch_55
    move/from16 p2, v3

    iget v3, v9, Lw/j;->S:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Lw/j;->S:I

    goto :goto_9

    :pswitch_56
    move/from16 p2, v3

    iget v3, v9, Lw/j;->L:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Lw/j;->L:I

    goto :goto_9

    :pswitch_57
    move/from16 p2, v3

    iget v3, v9, Lw/j;->r:I

    invoke-static {v2, v10, v3}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Lw/j;->r:I

    goto :goto_9

    :pswitch_58
    move/from16 p2, v3

    iget v3, v9, Lw/j;->q:I

    invoke-static {v2, v10, v3}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Lw/j;->q:I

    goto :goto_9

    :pswitch_59
    move/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :pswitch_5a
    move/from16 p2, v3

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    const/4 v4, -0x1

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v8, Lw/k;->i:I

    goto/16 :goto_9

    :cond_b
    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lw/k;->h:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    const/4 v4, -0x1

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v8, Lw/k;->i:I

    goto/16 :goto_9

    :cond_c
    const/4 v4, -0x1

    iget v3, v8, Lw/k;->i:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_9

    :pswitch_5b
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v8, Lw/k;->f:F

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, Lw/k;->f:F

    goto/16 :goto_9

    :pswitch_5c
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v8, Lw/k;->g:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v8, Lw/k;->g:I

    goto/16 :goto_9

    :pswitch_5d
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v7, Lw/m;->h:I

    invoke-static {v2, v10, v3}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v7, Lw/m;->h:I

    goto/16 :goto_9

    :pswitch_5e
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v8, Lw/k;->b:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v8, Lw/k;->b:I

    goto/16 :goto_9

    :pswitch_5f
    move/from16 p2, v3

    const/4 v4, -0x1

    iget-boolean v3, v9, Lw/j;->m0:Z

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v9, Lw/j;->m0:Z

    goto/16 :goto_9

    :pswitch_60
    move/from16 p2, v3

    const/4 v4, -0x1

    iget-boolean v3, v9, Lw/j;->l0:Z

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v9, Lw/j;->l0:Z

    goto/16 :goto_9

    :pswitch_61
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v8, Lw/k;->d:F

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, Lw/k;->d:F

    goto/16 :goto_9

    :pswitch_62
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v6, Lw/l;->b:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v6, Lw/l;->b:I

    goto/16 :goto_9

    :pswitch_63
    move/from16 p2, v3

    const/4 v4, -0x1

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lw/j;->k0:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_64
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v8, Lw/k;->c:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v8, Lw/k;->c:I

    goto/16 :goto_9

    :pswitch_65
    move/from16 p2, v3

    const/4 v4, -0x1

    iget-boolean v3, v9, Lw/j;->n0:Z

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v9, Lw/j;->n0:Z

    goto/16 :goto_9

    :pswitch_66
    move/from16 p2, v3

    const/4 v4, -0x1

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lw/j;->j0:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_67
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v9, Lw/j;->g0:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Lw/j;->g0:I

    goto/16 :goto_9

    :pswitch_68
    move/from16 p2, v3

    const/4 v4, -0x1

    iget v3, v9, Lw/j;->f0:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v9, Lw/j;->f0:I

    goto/16 :goto_9

    :pswitch_69
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, -0x1

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    move-object/from16 v19, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    const/16 v16, 0x1

    goto/16 :goto_f

    :pswitch_6a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v9, Lw/j;->e0:F

    goto :goto_c

    :pswitch_6b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v9, Lw/j;->d0:F

    goto :goto_c

    :pswitch_6c
    move/from16 p2, v3

    move-object/from16 v3, v19

    iget v4, v6, Lw/l;->d:F

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v6, Lw/l;->d:F

    goto :goto_c

    :pswitch_6d
    move/from16 p2, v3

    move-object/from16 v3, v19

    iget v4, v8, Lw/k;->e:F

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lw/k;->e:F

    goto :goto_c

    :pswitch_6e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    goto :goto_e

    :pswitch_6f
    move/from16 p2, v3

    move-object/from16 v3, v19

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    move-object/from16 v19, v0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_d

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v10, v18, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :pswitch_70
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v8, Lw/k;->a:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v8, Lw/k;->a:I

    goto :goto_e

    :pswitch_71
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->B:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lw/j;->B:F

    goto/16 :goto_e

    :pswitch_72
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->A:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->A:I

    goto/16 :goto_e

    :pswitch_73
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->z:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->z:I

    goto/16 :goto_e

    :pswitch_74
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->a:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lw/m;->a:F

    goto/16 :goto_e

    :pswitch_75
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->c0:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->c0:I

    goto/16 :goto_e

    :pswitch_76
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->b0:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->b0:I

    goto/16 :goto_e

    :pswitch_77
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->a0:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->a0:I

    goto/16 :goto_e

    :pswitch_78
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->Z:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->Z:I

    goto/16 :goto_e

    :pswitch_79
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->Y:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lw/j;->Y:I

    goto/16 :goto_e

    :pswitch_7a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->X:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lw/j;->X:I

    goto/16 :goto_e

    :pswitch_7b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->k:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lw/m;->k:F

    goto/16 :goto_e

    :pswitch_7c
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->j:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lw/m;->j:F

    goto/16 :goto_e

    :pswitch_7d
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->i:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lw/m;->i:F

    goto/16 :goto_e

    :pswitch_7e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->g:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lw/m;->g:F

    goto/16 :goto_e

    :pswitch_7f
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->f:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lw/m;->f:F

    goto/16 :goto_e

    :pswitch_80
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->e:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lw/m;->e:F

    goto/16 :goto_e

    :pswitch_81
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->d:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lw/m;->d:F

    goto/16 :goto_e

    :pswitch_82
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->c:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lw/m;->c:F

    goto/16 :goto_e

    :pswitch_83
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v7, Lw/m;->b:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lw/m;->b:F

    goto/16 :goto_e

    :pswitch_84
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lw/m;->l:Z

    iget v0, v7, Lw/m;->m:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Lw/m;->m:F

    goto/16 :goto_e

    :pswitch_85
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v6, Lw/l;->c:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, Lw/l;->c:F

    goto/16 :goto_e

    :pswitch_86
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->W:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lw/j;->W:I

    goto/16 :goto_e

    :pswitch_87
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->V:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lw/j;->V:I

    goto/16 :goto_e

    :pswitch_88
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->T:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lw/j;->T:F

    goto/16 :goto_e

    :pswitch_89
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->U:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lw/j;->U:F

    goto/16 :goto_e

    :pswitch_8a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v1, Lw/i;->a:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lw/i;->a:I

    goto/16 :goto_e

    :pswitch_8b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->x:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lw/j;->x:F

    goto/16 :goto_e

    :pswitch_8c
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->l:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->l:I

    goto/16 :goto_e

    :pswitch_8d
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->m:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->m:I

    goto/16 :goto_e

    :pswitch_8e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->H:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->H:I

    goto/16 :goto_e

    :pswitch_8f
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->t:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->t:I

    goto/16 :goto_e

    :pswitch_90
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->s:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->s:I

    goto/16 :goto_e

    :pswitch_91
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->K:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->K:I

    goto/16 :goto_e

    :pswitch_92
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->k:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->k:I

    goto/16 :goto_e

    :pswitch_93
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->j:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->j:I

    goto/16 :goto_e

    :pswitch_94
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->G:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->G:I

    goto/16 :goto_e

    :pswitch_95
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->E:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lw/j;->E:I

    goto/16 :goto_e

    :pswitch_96
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->i:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->i:I

    goto/16 :goto_e

    :pswitch_97
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->h:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->h:I

    goto/16 :goto_e

    :pswitch_98
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->F:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->F:I

    goto/16 :goto_e

    :pswitch_99
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->b:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Lw/j;->b:I

    goto/16 :goto_e

    :pswitch_9a
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v6, Lw/l;->a:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Lw/l;->a:I

    aget v0, v17, v0

    iput v0, v6, Lw/l;->a:I

    goto/16 :goto_e

    :pswitch_9b
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->c:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Lw/j;->c:I

    goto/16 :goto_e

    :pswitch_9c
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->w:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lw/j;->w:F

    goto/16 :goto_e

    :pswitch_9d
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->f:F

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Lw/j;->f:F

    goto/16 :goto_e

    :pswitch_9e
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->e:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lw/j;->e:I

    goto/16 :goto_e

    :pswitch_9f
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->d:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lw/j;->d:I

    goto/16 :goto_e

    :pswitch_a0
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->N:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->N:I

    goto/16 :goto_e

    :pswitch_a1
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->R:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->R:I

    goto/16 :goto_e

    :pswitch_a2
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->O:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->O:I

    goto/16 :goto_e

    :pswitch_a3
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->M:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->M:I

    goto/16 :goto_e

    :pswitch_a4
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->Q:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->Q:I

    goto/16 :goto_e

    :pswitch_a5
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->P:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->P:I

    goto/16 :goto_e

    :pswitch_a6
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->u:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->u:I

    goto/16 :goto_e

    :pswitch_a7
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->v:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->v:I

    goto/16 :goto_e

    :pswitch_a8
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->J:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->J:I

    goto/16 :goto_e

    :pswitch_a9
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->D:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lw/j;->D:I

    goto/16 :goto_e

    :pswitch_aa
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->C:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Lw/j;->C:I

    goto/16 :goto_e

    :pswitch_ab
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lw/j;->y:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_ac
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->n:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->n:I

    goto/16 :goto_e

    :pswitch_ad
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->o:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->o:I

    goto/16 :goto_e

    :pswitch_ae
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->I:I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Lw/j;->I:I

    goto/16 :goto_e

    :pswitch_af
    move/from16 p2, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v19, v0

    iget v0, v9, Lw/j;->p:I

    invoke-static {v2, v10, v0}, Lw/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Lw/j;->p:I

    goto/16 :goto_e

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move/from16 v3, p2

    goto/16 :goto_7

    :cond_e
    iget-object v0, v9, Lw/j;->j0:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, v9, Lw/j;->i0:[I

    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Lw/e;

    if-eqz p1, :cond_6

    check-cast p0, Lw/e;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Lw/e;->W:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Lw/e;->X:Z

    return-void

    :cond_6
    instance-of p1, p0, Lw/j;

    if-eqz p1, :cond_8

    check-cast p0, Lw/j;

    if-nez p3, :cond_7

    iput v6, p0, Lw/j;->b:I

    iput-boolean v4, p0, Lw/j;->l0:Z

    return-void

    :cond_7
    iput v6, p0, Lw/j;->c:I

    iput-boolean v4, p0, Lw/j;->m0:Z

    return-void

    :cond_8
    instance-of p1, p0, Lw/h;

    if-eqz p1, :cond_1b

    check-cast p0, Lw/h;

    if-nez p3, :cond_9

    invoke-virtual {p0, v2, v6}, Lw/h;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Lw/h;->c(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v3, v6}, Lw/h;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Lw/h;->c(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Lw/e;

    if-eqz p2, :cond_d

    check-cast p0, Lw/e;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Lw/n;->h(Lw/e;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Lw/j;

    if-eqz p2, :cond_e

    check-cast p0, Lw/j;

    iput-object p1, p0, Lw/j;->y:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Lw/h;

    if-eqz p2, :cond_1b

    check-cast p0, Lw/h;

    invoke-virtual {p0, p1, v5}, Lw/h;->d(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lw/e;

    if-eqz p2, :cond_11

    check-cast p0, Lw/e;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lw/e;->H:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lw/e;->I:F

    return-void

    :cond_11
    instance-of p2, p0, Lw/j;

    if-eqz p2, :cond_13

    check-cast p0, Lw/j;

    if-nez p3, :cond_12

    iput v6, p0, Lw/j;->b:I

    iput p1, p0, Lw/j;->U:F

    return-void

    :cond_12
    iput v6, p0, Lw/j;->c:I

    iput p1, p0, Lw/j;->T:F

    return-void

    :cond_13
    instance-of p2, p0, Lw/h;

    if-eqz p2, :cond_1b

    check-cast p0, Lw/h;

    if-nez p3, :cond_14

    invoke-virtual {p0, v2, v6}, Lw/h;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lw/h;->a(IF)V

    return-void

    :cond_14
    invoke-virtual {p0, v3, v6}, Lw/h;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lw/h;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lw/e;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Lw/e;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lw/e;->R:F

    iput v0, p0, Lw/e;->L:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lw/e;->S:F

    iput v0, p0, Lw/e;->M:I

    return-void

    :cond_17
    instance-of p2, p0, Lw/j;

    if-eqz p2, :cond_19

    check-cast p0, Lw/j;

    if-nez p3, :cond_18

    iput v6, p0, Lw/j;->b:I

    iput p1, p0, Lw/j;->d0:F

    iput v0, p0, Lw/j;->X:I

    return-void

    :cond_18
    iput v6, p0, Lw/j;->c:I

    iput p1, p0, Lw/j;->e0:F

    iput v0, p0, Lw/j;->Y:I

    return-void

    :cond_19
    instance-of p1, p0, Lw/h;

    if-eqz p1, :cond_1b

    check-cast p0, Lw/h;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v2, v6}, Lw/h;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lw/h;->b(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v3, v6}, Lw/h;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lw/h;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static h(Lw/e;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v4, "H"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    add-int/lit8 v4, v1, 0x1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    if-ne v3, v2, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lw/e;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lw/n;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v7, v3, :cond_f

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "ConstraintSet"

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "id unknown "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v8, "UNKNOWN"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v17, v4

    move/from16 v20, v7

    goto/16 :goto_e

    :cond_0
    iget-boolean v10, v1, Lw/n;->b:Z

    const/4 v12, -0x1

    if-eqz v10, :cond_2

    if-eq v9, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    if-ne v9, v12, :cond_3

    :goto_4
    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/i;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v8, Lw/a;

    if-eqz v11, :cond_6

    iget-object v11, v10, Lw/i;->d:Lw/j;

    iput v0, v11, Lw/j;->h0:I

    move-object v0, v8

    check-cast v0, Lw/a;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget v9, v11, Lw/j;->f0:I

    invoke-virtual {v0, v9}, Lw/a;->setType(I)V

    iget v9, v11, Lw/j;->g0:I

    invoke-virtual {v0, v9}, Lw/a;->setMargin(I)V

    iget-boolean v9, v11, Lw/j;->n0:Z

    invoke-virtual {v0, v9}, Lw/a;->setAllowsGoneWidget(Z)V

    iget-object v9, v11, Lw/j;->i0:[I

    if-eqz v9, :cond_5

    invoke-virtual {v0, v9}, Lw/c;->setReferencedIds([I)V

    goto :goto_5

    :cond_5
    iget-object v9, v11, Lw/j;->j0:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v0, v9}, Lw/n;->c(Lw/a;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v11, Lw/j;->i0:[I

    invoke-virtual {v0, v9}, Lw/c;->setReferencedIds([I)V

    :cond_6
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw/e;

    invoke-virtual {v9}, Lw/e;->a()V

    invoke-virtual {v10, v9}, Lw/i;->a(Lw/e;)V

    iget-object v11, v10, Lw/i;->f:Ljava/util/HashMap;

    const-string v13, "\" not found on "

    const-string v14, " Custom Attribute \""

    const-string v15, "TransitionLayout"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b;

    iget-boolean v1, v0, Lw/b;->a:Z

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "set"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    move-object v1, v12

    :goto_7
    :try_start_1
    iget v4, v0, Lw/b;->b:I

    invoke-static {v4}, Lr/e;->a(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    packed-switch v4, :pswitch_data_0

    :goto_8
    move/from16 v20, v7

    goto/16 :goto_c

    :pswitch_0
    :try_start_2
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v20, v7

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move/from16 v20, v7

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move/from16 v20, v7

    goto/16 :goto_b

    :pswitch_1
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-boolean v0, v0, Lw/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_3
    const-class v4, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v0, v0, Lw/b;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_4
    const-class v4, Landroid/graphics/drawable/Drawable;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v20, v7

    :try_start_3
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lw/b;->g:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :pswitch_5
    move/from16 v20, v7

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_6
    move/from16 v20, v7

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_7
    move/from16 v20, v7

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_c

    :goto_9
    invoke-static {v14, v12, v13}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_a
    invoke-static {v14, v12, v13}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " must have a method "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v4

    move/from16 v20, v7

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lw/i;->b:Lw/l;

    iget v1, v0, Lw/l;->b:I

    if-nez v1, :cond_9

    iget v1, v0, Lw/l;->a:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v0, Lw/l;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v10, Lw/i;->e:Lw/m;

    iget v1, v0, Lw/m;->a:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, v0, Lw/m;->b:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v0, Lw/m;->c:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v0, Lw/m;->d:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v0, Lw/m;->e:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, Lw/m;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v4, v0, Lw/m;->h:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_d

    :cond_a
    iget v1, v0, Lw/m;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lw/m;->f:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_b
    iget v1, v0, Lw/m;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lw/m;->g:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_c
    :goto_d
    iget v1, v0, Lw/m;->i:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v0, Lw/m;->j:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, Lw/m;->k:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v0, Lw/m;->l:Z

    if-eqz v1, :cond_e

    iget v0, v0, Lw/m;->m:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_e

    :cond_d
    move-object/from16 v17, v4

    move/from16 v20, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_e
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/i;

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    iget-object v7, v6, Lw/i;->d:Lw/j;

    iget v8, v7, Lw/j;->h0:I

    if-ne v8, v0, :cond_14

    new-instance v8, Lw/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x20

    new-array v10, v10, [I

    iput-object v10, v8, Lw/c;->a:[I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v8, Lw/c;->g:Ljava/util/HashMap;

    iput-object v9, v8, Lw/c;->c:Landroid/content/Context;

    new-instance v9, Lt/a;

    invoke-direct {v9}, Lt/i;-><init>()V

    const/4 v10, 0x0

    iput v10, v9, Lt/a;->s0:I

    iput-boolean v0, v9, Lt/a;->t0:Z

    iput v10, v9, Lt/a;->u0:I

    iput-boolean v10, v9, Lt/a;->v0:Z

    iput-object v9, v8, Lw/a;->j:Lt/a;

    iput-object v9, v8, Lw/c;->d:Lt/i;

    invoke-virtual {v8}, Lw/c;->i()V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v7, Lw/j;->i0:[I

    if-eqz v9, :cond_12

    invoke-virtual {v8, v9}, Lw/c;->setReferencedIds([I)V

    goto :goto_10

    :cond_12
    iget-object v9, v7, Lw/j;->j0:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-static {v8, v9}, Lw/n;->c(Lw/a;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v7, Lw/j;->i0:[I

    invoke-virtual {v8, v9}, Lw/c;->setReferencedIds([I)V

    :cond_13
    :goto_10
    iget v9, v7, Lw/j;->f0:I

    invoke-virtual {v8, v9}, Lw/a;->setType(I)V

    iget v9, v7, Lw/j;->g0:I

    invoke-virtual {v8, v9}, Lw/a;->setMargin(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/e;

    move-result-object v9

    invoke-virtual {v8}, Lw/c;->i()V

    invoke-virtual {v6, v9}, Lw/i;->a(Lw/e;)V

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    :goto_11
    iget-boolean v7, v7, Lw/j;->a:Z

    if-eqz v7, :cond_10

    new-instance v7, Lw/p;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/e;

    move-result-object v4

    invoke-virtual {v6, v4}, Lw/i;->a(Lw/e;)V

    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_15
    const/4 v10, 0x0

    move v6, v10

    :goto_12
    if-ge v6, v3, :cond_17

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lw/c;

    if-eqz v1, :cond_16

    check-cast v0, Lw/c;

    invoke-virtual {v0, v2}, Lw/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Lw/n;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_a

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw/e;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    iget-boolean v0, v1, Lw/n;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lw/i;

    invoke-direct {v10}, Lw/i;-><init>()V

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw/i;

    if-nez v10, :cond_3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v16, v5

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3
    iget-object v11, v1, Lw/n;->a:Ljava/util/HashMap;

    const-string v12, "\" not found on "

    const-string v13, " Custom Attribute \""

    const-string v14, "TransitionLayout"

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b;

    move/from16 v18, v2

    :try_start_0
    const-string v2, "BackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v19, v3

    :try_start_1
    new-instance v3, Lw/b;

    invoke-direct {v3, v0, v2}, Lw/b;-><init>(Lw/b;Ljava/lang/Object;)V

    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v5

    const/4 v3, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v16, v5

    const/4 v3, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move/from16 v16, v5

    const/4 v3, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move/from16 v16, v5

    const/4 v3, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_5

    :cond_4
    move-object/from16 v19, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v5

    const/4 v3, 0x0

    :try_start_2
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lw/b;

    invoke-direct {v5, v0, v2}, Lw/b;-><init>(Lw/b;Ljava/lang/Object;)V

    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :goto_6
    invoke-static {v13, v1, v12}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_7
    invoke-static {v13, v1, v12}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have a method "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    move-object/from16 v1, p0

    move/from16 v5, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v16, v5

    const/4 v3, 0x0

    iput-object v15, v10, Lw/i;->f:Ljava/util/HashMap;

    iput v9, v10, Lw/i;->a:I

    iget v0, v8, Lw/e;->e:I

    iget-object v1, v10, Lw/i;->d:Lw/j;

    iput v0, v1, Lw/j;->h:I

    iget v0, v8, Lw/e;->f:I

    iput v0, v1, Lw/j;->i:I

    iget v0, v8, Lw/e;->g:I

    iput v0, v1, Lw/j;->j:I

    iget v0, v8, Lw/e;->h:I

    iput v0, v1, Lw/j;->k:I

    iget v0, v8, Lw/e;->i:I

    iput v0, v1, Lw/j;->l:I

    iget v0, v8, Lw/e;->j:I

    iput v0, v1, Lw/j;->m:I

    iget v0, v8, Lw/e;->k:I

    iput v0, v1, Lw/j;->n:I

    iget v0, v8, Lw/e;->l:I

    iput v0, v1, Lw/j;->o:I

    iget v0, v8, Lw/e;->m:I

    iput v0, v1, Lw/j;->p:I

    iget v0, v8, Lw/e;->n:I

    iput v0, v1, Lw/j;->q:I

    iget v0, v8, Lw/e;->o:I

    iput v0, v1, Lw/j;->r:I

    iget v0, v8, Lw/e;->s:I

    iput v0, v1, Lw/j;->s:I

    iget v0, v8, Lw/e;->t:I

    iput v0, v1, Lw/j;->t:I

    iget v0, v8, Lw/e;->u:I

    iput v0, v1, Lw/j;->u:I

    iget v0, v8, Lw/e;->v:I

    iput v0, v1, Lw/j;->v:I

    iget v0, v8, Lw/e;->E:F

    iput v0, v1, Lw/j;->w:F

    iget v0, v8, Lw/e;->F:F

    iput v0, v1, Lw/j;->x:F

    iget-object v0, v8, Lw/e;->G:Ljava/lang/String;

    iput-object v0, v1, Lw/j;->y:Ljava/lang/String;

    iget v0, v8, Lw/e;->p:I

    iput v0, v1, Lw/j;->z:I

    iget v0, v8, Lw/e;->q:I

    iput v0, v1, Lw/j;->A:I

    iget v0, v8, Lw/e;->r:F

    iput v0, v1, Lw/j;->B:F

    iget v0, v8, Lw/e;->T:I

    iput v0, v1, Lw/j;->C:I

    iget v0, v8, Lw/e;->U:I

    iput v0, v1, Lw/j;->D:I

    iget v0, v8, Lw/e;->V:I

    iput v0, v1, Lw/j;->E:I

    iget v0, v8, Lw/e;->c:F

    iput v0, v1, Lw/j;->f:F

    iget v0, v8, Lw/e;->a:I

    iput v0, v1, Lw/j;->d:I

    iget v0, v8, Lw/e;->b:I

    iput v0, v1, Lw/j;->e:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Lw/j;->b:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Lw/j;->c:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Lw/j;->F:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Lw/j;->G:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Lw/j;->H:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Lw/j;->I:I

    iget v0, v8, Lw/e;->D:I

    iput v0, v1, Lw/j;->L:I

    iget v0, v8, Lw/e;->I:F

    iput v0, v1, Lw/j;->T:F

    iget v0, v8, Lw/e;->H:F

    iput v0, v1, Lw/j;->U:F

    iget v0, v8, Lw/e;->K:I

    iput v0, v1, Lw/j;->W:I

    iget v0, v8, Lw/e;->J:I

    iput v0, v1, Lw/j;->V:I

    iget-boolean v0, v8, Lw/e;->W:Z

    iput-boolean v0, v1, Lw/j;->l0:Z

    iget-boolean v0, v8, Lw/e;->X:Z

    iput-boolean v0, v1, Lw/j;->m0:Z

    iget v0, v8, Lw/e;->L:I

    iput v0, v1, Lw/j;->X:I

    iget v0, v8, Lw/e;->M:I

    iput v0, v1, Lw/j;->Y:I

    iget v0, v8, Lw/e;->P:I

    iput v0, v1, Lw/j;->Z:I

    iget v0, v8, Lw/e;->Q:I

    iput v0, v1, Lw/j;->a0:I

    iget v0, v8, Lw/e;->N:I

    iput v0, v1, Lw/j;->b0:I

    iget v0, v8, Lw/e;->O:I

    iput v0, v1, Lw/j;->c0:I

    iget v0, v8, Lw/e;->R:F

    iput v0, v1, Lw/j;->d0:F

    iget v0, v8, Lw/e;->S:F

    iput v0, v1, Lw/j;->e0:F

    iget-object v0, v8, Lw/e;->Y:Ljava/lang/String;

    iput-object v0, v1, Lw/j;->k0:Ljava/lang/String;

    iget v0, v8, Lw/e;->x:I

    iput v0, v1, Lw/j;->N:I

    iget v0, v8, Lw/e;->z:I

    iput v0, v1, Lw/j;->P:I

    iget v0, v8, Lw/e;->w:I

    iput v0, v1, Lw/j;->M:I

    iget v0, v8, Lw/e;->y:I

    iput v0, v1, Lw/j;->O:I

    iget v0, v8, Lw/e;->A:I

    iput v0, v1, Lw/j;->R:I

    iget v0, v8, Lw/e;->B:I

    iput v0, v1, Lw/j;->Q:I

    iget v0, v8, Lw/e;->C:I

    iput v0, v1, Lw/j;->S:I

    iget v0, v8, Lw/e;->Z:I

    iput v0, v1, Lw/j;->o0:I

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v1, Lw/j;->J:I

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, Lw/j;->K:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, v10, Lw/i;->b:Lw/l;

    iput v0, v2, Lw/l;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v2, Lw/l;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v2, v10, Lw/i;->e:Lw/m;

    iput v0, v2, Lw/m;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v2, Lw/m;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v2, Lw/m;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v2, Lw/m;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v2, Lw/m;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-nez v5, :cond_6

    float-to-double v8, v4

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_7

    :cond_6
    iput v0, v2, Lw/m;->f:F

    iput v4, v2, Lw/m;->g:F

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v2, Lw/m;->i:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v2, Lw/m;->j:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v2, Lw/m;->k:F

    iget-boolean v0, v2, Lw/m;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v2, Lw/m;->m:F

    :cond_8
    instance-of v0, v7, Lw/a;

    if-eqz v0, :cond_9

    check-cast v7, Lw/a;

    invoke-virtual {v7}, Lw/a;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v1, Lw/j;->n0:Z

    invoke-virtual {v7}, Lw/c;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, Lw/j;->i0:[I

    invoke-virtual {v7}, Lw/a;->getType()I

    move-result v0

    iput v0, v1, Lw/j;->f0:I

    invoke-virtual {v7}, Lw/a;->getMargin()I

    move-result v0

    iput v0, v1, Lw/j;->g0:I

    :cond_9
    :goto_a
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lw/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/i;

    move-result-object v5

    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lw/i;->d:Lw/j;

    iput-boolean v4, v3, Lw/j;->a:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v3, p0, Lw/n;->c:Ljava/util/HashMap;

    iget v4, v5, Lw/i;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    return-void
.end method
