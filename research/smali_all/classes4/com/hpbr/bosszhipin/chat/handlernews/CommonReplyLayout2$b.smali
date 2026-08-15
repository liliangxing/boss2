.class Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$b;->b:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$b;->b:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->b(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_28

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$b;->b:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->b(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->getFastReplyId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveCommonWordsText(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
