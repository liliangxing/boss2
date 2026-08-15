.class Lt90/b$d;
.super Lt90/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/b;->g(Lt90/d;Ln00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkl0/c;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lt90/b;


# direct methods
.method constructor <init>(Lt90/b;Lkl0/c;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lt90/b$d;->g:Lt90/b;

    iput-object p2, p0, Lt90/b$d;->e:Lkl0/c;

    iput-object p3, p0, Lt90/b$d;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lt90/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt90/b$d;->e:Lkl0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p1}, Lkl0/c;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt90/b$d;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Copied Link"

    .line 16
    .line 17
    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt90/b$d;->e:Lkl0/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkl0/c;->H()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvk/c;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
