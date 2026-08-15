.class public Lcx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/g$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Lcx/g$d;


# direct methods
.method public constructor <init>(Lcx/g$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcx/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcx/g;->c:Lcx/g$d;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcx/g;)Lcx/g$d;
    .registers 1

    iget-object p0, p0, Lcx/g;->c:Lcx/g$d;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
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
    new-instance p1, Lcx/g$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcx/g$a;-><init>(Lcx/g;)V

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
    new-instance p1, Lcx/g$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcx/g$b;-><init>(Lcx/g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/views/tip/TipBar;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p2, p0, Lcx/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcx/g;->b:I

    .line 7
    .line 8
    const-string v0, "TIP_INTERVIEW_BREAK_APPOINTMENT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcx/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    if-gez p3, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-direct {p0, p2, p4}, Lcx/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llo/f;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "system-newguide-f1-interviewdetail"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcx/g;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    :goto_14
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekCloseComplainTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcx/g$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcx/g$c;-><init>(Lcx/g;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekCloseComplainTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcx/g;->b:I

    .line 12
    .line 13
    iput p1, v0, Lnet/bosszhipin/api/GeekCloseComplainTipRequest;->complainType:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/tip/TipBar;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return p2

    .line 5
    :cond_4
    const-string v0, "TIP_INTERVIEW_BREAK_APPOINTMENT"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "system-newguide-f1-interview"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Lcx/g;->b:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x2

    .line 34
    :goto_21
    const-string v1, "p"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    :cond_2b
    return p2
.end method
