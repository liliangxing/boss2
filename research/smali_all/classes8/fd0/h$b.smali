.class Lfd0/h$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfd0/h;


# direct methods
.method constructor <init>(Lfd0/h;)V
    .registers 2

    iput-object p1, p0, Lfd0/h$b;->b:Lfd0/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lfd0/h$b;->b:Lfd0/h;

    invoke-static {p1}, Lfd0/h;->a(Lfd0/h;)Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    move-result-object v0

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->setButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {p1, v0}, Lfd0/h;->b(Lfd0/h;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method
