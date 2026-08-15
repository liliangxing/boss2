.class Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->l(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Li70/c;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;ILi70/c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->c:Li70/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->g(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->g(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;)Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$b;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_33

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->c:Li70/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Li70/c;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Li70/c;->y(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;->k()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
