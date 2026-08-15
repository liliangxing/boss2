.class Lf4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf4/b;


# direct methods
.method constructor <init>(Lf4/b;)V
    .registers 2

    iput-object p1, p0, Lf4/b$b;->b:Lf4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ",mHeight="

    .line 17
    .line 18
    const-string v4, "EasyPopup"

    .line 19
    .line 20
    if-nez v1, :cond_50

    .line 21
    .line 22
    if-ltz p1, :cond_29

    .line 23
    .line 24
    iget-object v1, p0, Lf4/b$b;->b:Lf4/b;

    .line 25
    .line 26
    invoke-static {v1}, Lf4/b;->b(Lf4/b;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_29

    .line 31
    .line 32
    if-ltz v0, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lf4/b$b;->b:Lf4/b;

    .line 35
    .line 36
    invoke-static {p1}, Lf4/b;->f(Lf4/b;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt v0, p1, :cond_50

    .line 41
    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, "onTouch outside:mWidth="

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lf4/b$b;->b:Lf4/b;

    .line 53
    .line 54
    invoke-static {p2}, Lf4/b;->b(Lf4/b;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lf4/b$b;->b:Lf4/b;

    .line 65
    .line 66
    invoke-static {p2}, Lf4/b;->f(Lf4/b;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x4

    .line 86
    if-ne p1, p2, :cond_7e

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "onTouch outside event:mWidth="

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lf4/b$b;->b:Lf4/b;

    .line 99
    .line 100
    invoke-static {p2}, Lf4/b;->b(Lf4/b;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lf4/b$b;->b:Lf4/b;

    .line 111
    .line 112
    invoke-static {p2}, Lf4/b;->f(Lf4/b;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    return p1
.end method
