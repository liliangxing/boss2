.class Lw80/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/h;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/h;


# direct methods
.method constructor <init>(Lw80/h;)V
    .registers 2

    iput-object p1, p0, Lw80/h$a;->b:Lw80/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lw80/h$a;->b:Lw80/h;

    .line 2
    .line 3
    iget-object p1, p1, Lw80/h;->c:Lx80/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lx80/a;->P()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
