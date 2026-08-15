.class public Lcom/hpbr/bosszhipin/module/main/viewholder/c0;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/c0$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/c0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/c0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected m()I
    .registers 2

    sget v0, Lba/h;->r8:I

    return v0
.end method
