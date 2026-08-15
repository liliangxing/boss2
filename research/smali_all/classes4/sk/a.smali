.class public final synthetic Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/a;->b:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

    iput p2, p0, Lsk/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lsk/a;->b:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

    iget v1, p0, Lsk/a;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->a(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;ILandroid/view/View;)V

    return-void
.end method
