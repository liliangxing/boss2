.class Lpb/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/b;->h(Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lpb/b;


# direct methods
.method constructor <init>(Lpb/b;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lpb/b$a;->d:Lpb/b;

    iput-object p2, p0, Lpb/b$a;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    iput-object p3, p0, Lpb/b$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lpb/b$a;->d:Lpb/b;

    iget-object v0, p0, Lpb/b$a;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    iget-object v1, p0, Lpb/b$a;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lpb/b;->a(Lpb/b;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V

    return-void
.end method
