.class public abstract Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$d;->a:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$d;->a:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V

    return-void
.end method

.method public c()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method final d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u8bf7\u586b\u5199\u5b66\u6821\u540d\u79f0"

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u8bf7\u586b\u5199\u4e13\u4e1a"

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u8bf7\u586b\u5199\u5b66\u6821\u540d\u79f0"

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u8bf7\u9009\u62e9\u65f6\u95f4\u6bb5"

    return-object v0
.end method
