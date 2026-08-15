.class public final synthetic Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/a;->a:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqk/a;->a:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->Xf(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;)V

    return-void
.end method
