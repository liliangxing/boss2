.class Las/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/c;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

.field final synthetic c:Las/c;


# direct methods
.method constructor <init>(Las/c;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 3

    iput-object p1, p0, Las/c$a;->c:Las/c;

    iput-object p2, p0, Las/c$a;->b:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Las/c$a;->c:Las/c;

    .line 9
    .line 10
    invoke-static {p1}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2f

    .line 15
    .line 16
    iget-object p1, p0, Las/c$a;->c:Las/c;

    .line 17
    .line 18
    invoke-static {p1}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Las/c$a;->b:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Las/c$a;->c:Las/c;

    .line 37
    .line 38
    invoke-static {p1}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Las/c$a;->b:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->l(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
