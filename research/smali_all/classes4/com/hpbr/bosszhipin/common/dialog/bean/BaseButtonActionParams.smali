.class public abstract Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BTN_STYLE_GRAY:I = 0x0

.field public static final BTN_STYLE_GREEN:I = 0x1

.field public static final BTN_STYLE_RED:I = 0x2

.field private static final serialVersionUID:J = 0x11b5565a92b5a01bL


# instance fields
.field public buttonStyle:I

.field public buttonText:Ljava/lang/String;

.field public clickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->buttonText:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->buttonStyle:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->clickListener:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method
