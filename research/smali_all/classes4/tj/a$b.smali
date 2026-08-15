.class Ltj/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/a;->e(Landroid/app/Activity;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ltj/a;


# direct methods
.method constructor <init>(Ltj/a;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Ltj/a$b;->c:Ltj/a;

    iput-object p2, p0, Ltj/a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ltj/a$b;->c:Ltj/a;

    iget-object v0, p0, Ltj/a$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ltj/a;->b(Landroid/app/Activity;)V

    return-void
.end method
