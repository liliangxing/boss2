.class Leu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/b;->d0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/LocationService;

.field final synthetic c:Leu/b;


# direct methods
.method constructor <init>(Leu/b;Lcom/hpbr/bosszhipin/service/LocationService;)V
    .registers 3

    iput-object p1, p0, Leu/b$a;->c:Leu/b;

    iput-object p2, p0, Leu/b$a;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    iget-object p1, p0, Leu/b$a;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/service/LocationService;->u()V

    return-void
.end method
