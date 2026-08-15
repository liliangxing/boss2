.class public Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private animationStyle:I

.field private bv:Landroid/app/Dialog;

.field private final context:Landroid/content/Context;

.field private final convertView:Landroid/view/View;

.field private mDimAmount:F

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->mDimAmount:F

    .line 7
    .line 8
    iput p2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->theme:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->convertView:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method private shouldShow()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0

    .line 24
    :cond_17
    return v2
.end method


# virtual methods
.method public dismissBottomView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAnimation(I)V
    .registers 2

    iput p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->animationStyle:I

    return-void
.end method

.method public setDimAmount(F)V
    .registers 2

    iput p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->mDimAmount:F

    return-void
.end method

.method public setGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public showBottomView(Z)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_bad_token"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->shouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_96

    .line 6
    .line 7
    iget v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->theme:I

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v0, Landroid/app/Dialog;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->theme:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_49

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->convertView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, -0x1

    .line 87
    :goto_56
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->convertView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 107
    .line 108
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    .line 110
    iget v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->mDimAmount:F

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v3, v0, v3

    .line 115
    .line 116
    if-eqz v3, :cond_77

    .line 117
    .line 118
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 119
    .line 120
    :cond_77
    if-lez p1, :cond_7b

    .line 121
    .line 122
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    .line 124
    :cond_7b
    const/16 p1, 0x50

    .line 125
    .line 126
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    .line 128
    iget p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->animationStyle:I

    .line 129
    .line 130
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->isValid(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_96

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->bv:Landroid/app/Dialog;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method
