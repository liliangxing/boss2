.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;->a()V

    return-void
.end method
