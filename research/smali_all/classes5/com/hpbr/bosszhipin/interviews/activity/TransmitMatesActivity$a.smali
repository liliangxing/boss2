.class Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Wb(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->c:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->c:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Lpo/l;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->c:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    move-result-object v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->c:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)I

    move-result v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lpo/l;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;ZI)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->c:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lso/a;->v(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
