.class public Lcx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/m$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcx/m$e;


# direct methods
.method public constructor <init>(Lcx/m$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcx/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcx/m;->b:Lcx/m$e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcx/m;)Lcx/m$e;
    .registers 1

    iget-object p0, p0, Lcx/m;->b:Lcx/m$e;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcx/m$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcx/m$a;-><init>(Lcx/m;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 19
    .line 20
    new-instance p1, Lcx/m$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcx/m$b;-><init>(Lcx/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekChangePartimeTypeRequest;

    .line 2
    .line 3
    new-instance v1, Lcx/m$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcx/m$c;-><init>(Lcx/m;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekChangePartimeTypeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GeekChangePartimeTypeRequest;->encryptExpectId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/tip/TipBar;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "TIP_PART_TIME_GUIDE"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcx/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcx/m$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcx/m$d;-><init>(Lcx/m;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->type:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/tip/TipBar;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "TIP_PART_TIME_GUIDE"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    return v0
.end method
