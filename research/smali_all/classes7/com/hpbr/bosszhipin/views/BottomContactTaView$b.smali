.class Lcom/hpbr/bosszhipin/views/BottomContactTaView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BottomContactTaView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->privacyH5Url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2a

    .line 22
    .line 23
    new-instance v0, Lps/k0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->privacyH5Url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "resume-protection-detailinfo-show"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "p"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
