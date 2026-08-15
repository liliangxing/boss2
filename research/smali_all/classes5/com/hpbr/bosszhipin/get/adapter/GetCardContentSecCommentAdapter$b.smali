.class Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->s(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ILcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->e:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->d:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->e:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->e:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->e:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->c:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;->b(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->d:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$b;->d:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method
