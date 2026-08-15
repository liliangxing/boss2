.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3333c1b0a3111954L


# instance fields
.field public final display:I

.field public final required:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->required:I

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->display:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->required:I

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->display:I

    return-void
.end method


# virtual methods
.method public isDisplay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->display:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isRequired()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->display:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->required:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
