.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->u(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;ILcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;)Lod/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_40

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1b

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;)Lod/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lod/m;->T3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2e

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;)Lod/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lod/m;->F5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_40

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;)Lod/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lod/m;->V9(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
