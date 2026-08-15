.class Lkz/s$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/s;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkz/s;


# direct methods
.method constructor <init>(Lkz/s;)V
    .registers 2

    iput-object p1, p0, Lkz/s$a;->b:Lkz/s;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lkz/s$a;->b:Lkz/s;

    .line 2
    .line 3
    iget-object p1, p1, Lkz/s;->d:Ljz/u;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Ljz/u;->q5()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
