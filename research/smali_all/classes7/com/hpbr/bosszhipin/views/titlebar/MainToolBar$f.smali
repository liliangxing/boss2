.class public Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;
.super Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;->k:Z

    return-void
.end method
