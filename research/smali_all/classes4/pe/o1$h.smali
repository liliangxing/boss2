.class public Lpe/o1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lpe/o1$h;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public b()Landroid/view/View$OnLongClickListener;
    .registers 2

    iget-object v0, p0, Lpe/o1$h;->b:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lpe/o1$h;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iput-object p1, p0, Lpe/o1$h;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method
