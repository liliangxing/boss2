.class Lba0/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lba0/h$c;


# direct methods
.method constructor <init>(Lba0/h$c;)V
    .registers 2

    iput-object p1, p0, Lba0/h$c$a;->b:Lba0/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lba0/h$c$a;->b:Lba0/h$c;

    .line 2
    .line 3
    invoke-static {p1}, Lba0/h$c;->a(Lba0/h$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lba0/h$c$a;->b:Lba0/h$c;

    .line 10
    .line 11
    invoke-static {p1}, Lba0/h$c;->b(Lba0/h$c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
