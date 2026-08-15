.class Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Pe(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Pe(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$c;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Qe(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
