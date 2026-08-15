.class Llu/a0$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lnet/bosszhipin/api/bean/NPSServerBean;

.field final synthetic e:I

.field final synthetic f:Llu/a0;


# direct methods
.method constructor <init>(Llu/a0;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)V
    .registers 6

    iput-object p1, p0, Llu/a0$c;->f:Llu/a0;

    iput-object p2, p0, Llu/a0$c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Llu/a0$c;->c:Landroid/app/Activity;

    iput-object p4, p0, Llu/a0$c;->d:Lnet/bosszhipin/api/bean/NPSServerBean;

    iput p5, p0, Llu/a0$c;->e:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Llu/a0$c;->f:Llu/a0;

    iget-object v0, p0, Llu/a0$c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Llu/a0$c;->c:Landroid/app/Activity;

    iget-object v2, p0, Llu/a0$c;->d:Lnet/bosszhipin/api/bean/NPSServerBean;

    iget v3, p0, Llu/a0$c;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Llu/a0;->f(Llu/a0;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)V

    return-void
.end method
