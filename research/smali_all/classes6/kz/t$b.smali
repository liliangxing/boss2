.class Lkz/t$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/t;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkz/t;


# direct methods
.method constructor <init>(Lkz/t;)V
    .registers 2

    iput-object p1, p0, Lkz/t$b;->b:Lkz/t;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lkz/t$b;->b:Lkz/t;

    iget-object p1, p1, Lkz/t;->d:Ljz/u;

    invoke-interface {p1}, Ljz/u;->m3()V

    return-void
.end method
