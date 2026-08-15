.class Llu/a0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/a0;->s(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Llu/a0;


# direct methods
.method constructor <init>(Llu/a0;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Llu/a0$a;->c:Llu/a0;

    iput-object p2, p0, Llu/a0$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Llu/a0$a;->c:Llu/a0;

    iget-object v0, p0, Llu/a0$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Llu/a0;->i(Landroid/app/Activity;)V

    return-void
.end method
