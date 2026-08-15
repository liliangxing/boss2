.class Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$a;->b:Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$a;->b:Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
