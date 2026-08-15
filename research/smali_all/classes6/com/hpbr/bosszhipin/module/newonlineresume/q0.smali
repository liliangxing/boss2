.class public Lcom/hpbr/bosszhipin/module/newonlineresume/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;,
        Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ll10/l;->H:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->O5:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ll10/l;->Y5:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$c;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
