.class public Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryCache"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->d()V

    return-void
.end method

.method private static d()V
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public static g(Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache$1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
