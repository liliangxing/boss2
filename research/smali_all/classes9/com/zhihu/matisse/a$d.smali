.class final Lcom/zhihu/matisse/a$d;
.super Lcom/zhihu/matisse/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lbi0/d;)V
    .registers 2
    .param p1    # Lbi0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/a;-><init>(Lbi0/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbi0/a;

    .line 15
    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v1}, Lcom/zhihu/matisse/ui/a;->c(IFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lbi0/a;->o(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbi0/e;

    .line 41
    .line 42
    const v1, 0x3fcccccd    # 1.6f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v1}, Lcom/zhihu/matisse/ui/a;->c(IFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lbi0/e;->o(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbi0/b;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v2, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v2}, Lcom/zhihu/matisse/ui/a;->c(IFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lbi0/b;->o(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
