.class Lsr/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsr/a;


# direct methods
.method constructor <init>(Lsr/a;)V
    .registers 2

    iput-object p1, p0, Lsr/a$c;->b:Lsr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsr/a$c;->b:Lsr/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsr/a;->g(Lsr/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lsr/a$c;->b:Lsr/a;

    .line 10
    .line 11
    invoke-static {v0}, Lsr/a;->g(Lsr/a;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsr/a$c;->b:Lsr/a;

    .line 16
    .line 17
    invoke-static {v1}, Lsr/a;->a(Lsr/a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3}, Lsr/a;->h(Lsr/a;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
