.class Lnh/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/i;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V
    .registers 2

    iput-object p1, p0, Lnh/i$g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_9

    :cond_4
    iget-object p1, p0, Lnh/i$g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    invoke-static {p1}, Lnh/i;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V

    :cond_9
    return-void
.end method
