.class public final synthetic Lwv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/AppTitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/c;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    iget-object v0, p0, Lwv/c;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Se(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
