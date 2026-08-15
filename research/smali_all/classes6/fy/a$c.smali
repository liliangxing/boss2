.class Lfy/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/a;->a(Landroid/app/Activity;Lfy/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfy/f;


# direct methods
.method constructor <init>(Lfy/f;)V
    .registers 2

    iput-object p1, p0, Lfy/a$c;->b:Lfy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lfy/a$c;->b:Lfy/f;

    invoke-interface {p1}, Lfy/f;->a()V

    return-void
.end method
