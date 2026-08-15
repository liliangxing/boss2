.class public Lcom/hpbr/bosszhipin/common/dialog/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/j2$a;,
        Lcom/hpbr/bosszhipin/common/dialog/j2$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public static final c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/j2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x7e4

    .line 4
    .line 5
    const-string v3, "\u9762\u8bd5\u723d\u7ea6"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/common/dialog/j2;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "\u53d6\u6d88"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/hpbr/bosszhipin/common/dialog/j2;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public setListener(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j2;->a:Lcom/hpbr/bosszhipin/common/dialog/j2$b;

    return-void
.end method
