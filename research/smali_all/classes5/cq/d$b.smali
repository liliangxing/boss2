.class Lcq/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/d;


# direct methods
.method constructor <init>(Lcq/d;)V
    .registers 2

    iput-object p1, p0, Lcq/d$b;->b:Lcq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcq/d$b;->b:Lcq/d;

    invoke-virtual {p1}, Lcq/d;->c()V

    return-void
.end method
