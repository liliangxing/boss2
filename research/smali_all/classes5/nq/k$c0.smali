.class Lnq/k$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->T0(Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lnq/k$c0;->d:Lnq/k;

    iput-object p2, p0, Lnq/k$c0;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

    iput-object p3, p0, Lnq/k$c0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "key_luck_draw_first"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lnq/k$c0;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;

    .line 36
    .line 37
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->version:I

    .line 38
    .line 39
    const-string v1, "key_luck_draw_first_version"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnq/k$c0;->c:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
