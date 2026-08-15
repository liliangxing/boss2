.class Lmo/h$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$c0;->b:Lmo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lmo/h$c0;->b:Lmo/h;

    invoke-static {p1}, Lmo/h;->k(Lmo/h;)V

    return-void
.end method
