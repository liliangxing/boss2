.class public final synthetic Lok/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/l;->a:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lok/l;->a:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->cf(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/util/List;)V

    return-void
.end method
