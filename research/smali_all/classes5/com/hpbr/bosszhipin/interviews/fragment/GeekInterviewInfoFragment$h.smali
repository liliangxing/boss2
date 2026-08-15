.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Tg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpo/l;

.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lpo/l;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$h;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$h;->a:Lpo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;ZI)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$h;->a:Lpo/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lpo/l;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;ZI)V

    return-void
.end method
