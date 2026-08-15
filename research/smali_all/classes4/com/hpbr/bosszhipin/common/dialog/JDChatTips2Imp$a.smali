.class Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;Lcom/hpbr/bosszhipin/common/dialog/e1$a;Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->b:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->b:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->p()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e1$a;->c(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->d:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->p()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->c(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
