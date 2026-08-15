.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/h;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/h;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/GeekInterviewWaitConfirmTopTipBean;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;Landroid/view/View;)V

    return-void
.end method
