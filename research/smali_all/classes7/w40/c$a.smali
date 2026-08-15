.class public Lw40/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lw40/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw40/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lw40/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw40/c$a;->a:Lw40/c;

    .line 10
    .line 11
    iput-object p1, v0, Lw40/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;

    .line 18
    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lw40/d;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public a()Lw40/c;
    .registers 2

    iget-object v0, p0, Lw40/c$a;->a:Lw40/c;

    return-object v0
.end method

.method public b(Lw40/a;)Lw40/c$a;
    .registers 3

    iget-object v0, p0, Lw40/c$a;->a:Lw40/c;

    iput-object p1, v0, Lw40/d;->b:Lw40/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lw40/c$a;
    .registers 3

    iget-object v0, p0, Lw40/c$a;->a:Lw40/c;

    iput-object p1, v0, Lw40/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lw40/c$a;
    .registers 3

    iget-object v0, p0, Lw40/c$a;->a:Lw40/c;

    iput-object p1, v0, Lw40/c;->e:Ljava/lang/String;

    return-object p0
.end method
