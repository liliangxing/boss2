.class Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->s(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u52a0\u8f7d\u4e2d\u00b7\u00b7\u00b7"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getIsClickFirst()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->r()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContentId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$k;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->P1(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
