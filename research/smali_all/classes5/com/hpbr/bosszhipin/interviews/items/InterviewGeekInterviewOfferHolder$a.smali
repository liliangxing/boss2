.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;->d:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->offerUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "DATA_URL"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
