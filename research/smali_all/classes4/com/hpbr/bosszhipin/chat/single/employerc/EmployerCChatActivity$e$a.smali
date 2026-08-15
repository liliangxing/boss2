.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    iget-wide v4, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Gg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lff/l;->o(Landroid/content/Context;JJI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/t1;

    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$a;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Fg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method
