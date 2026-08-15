.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

.field final synthetic c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V
    .registers 3

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->b:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Vf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Vf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->bg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    sget-object v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$c;->a:[I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->b:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_72

    .line 67
    .line 68
    const-string v2, "\u8bf7\u52ff\u8fc7\u5ea6\u503e\u659c\u624b\u673a"

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_5f

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_4c

    .line 75
    .line 76
    goto :goto_9f

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->pg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_9f

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->pg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9f

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->pg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->gg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_92

    .line 132
    .line 133
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$c;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "\u7ad6\u76f4\u624b\u673a\u5bf9\u51c6\u5706\u70b9\u5f00\u59cb\u62cd\u6444"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method
