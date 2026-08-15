.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$PreviewType;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewType"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4162e502d9202ca5L


# instance fields
.field public final desc:Ljava/lang/String;

.field public final icon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$PreviewType;->icon:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$PreviewType;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
