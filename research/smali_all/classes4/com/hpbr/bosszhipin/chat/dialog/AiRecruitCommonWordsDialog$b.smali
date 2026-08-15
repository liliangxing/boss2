.class Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ll70/g;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
