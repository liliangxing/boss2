.class Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    sget v1, Lba/l;->q1:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    sget v1, Lba/l;->h6:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x65

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    sget v1, Lba/l;->i5:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0x66

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    sget v1, Lba/l;->x5:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v2, 0x67

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    sget v1, Lba/l;->r6:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v1, 0x68

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
