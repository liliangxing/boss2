.class Lcom/twl/ui/popup/ZPUIBasePopup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/popup/ZPUIBasePopup;


# direct methods
.method constructor <init>(Lcom/twl/ui/popup/ZPUIBasePopup;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    # setter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I
    invoke-static {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$102(Lcom/twl/ui/popup/ZPUIBasePopup;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    # setter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I
    invoke-static {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$202(Lcom/twl/ui/popup/ZPUIBasePopup;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    # setter for: Lcom/twl/ui/popup/ZPUIBasePopup;->isRealWHAlready:Z
    invoke-static {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$302(Lcom/twl/ui/popup/ZPUIBasePopup;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    # setter for: Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z
    invoke-static {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$402(Lcom/twl/ui/popup/ZPUIBasePopup;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 53
    .line 54
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mOnRealWHAlreadyListener:Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$500(Lcom/twl/ui/popup/ZPUIBasePopup;)Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6a

    .line 59
    .line 60
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 61
    .line 62
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mOnRealWHAlreadyListener:Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$500(Lcom/twl/ui/popup/ZPUIBasePopup;)Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 67
    .line 68
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I
    invoke-static {v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$100(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 73
    .line 74
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$200(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 81
    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v6, v0

    .line 91
    :goto_5a
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 94
    .line 95
    if-nez v0, :cond_62

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v7, v1

    .line 104
    :goto_67
    invoke-interface/range {v2 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;->onRealWHAlready(Lcom/twl/ui/popup/ZPUIBasePopup;IIII)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 116
    .line 117
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->isAtAnchorViewMethod:Z
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$600(Lcom/twl/ui/popup/ZPUIBasePopup;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a3

    .line 122
    .line 123
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 124
    .line 125
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$100(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 130
    .line 131
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$200(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 138
    .line 139
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$700(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 144
    .line 145
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$800(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 150
    .line 151
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$900(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$3;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 156
    .line 157
    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$1000(Lcom/twl/ui/popup/ZPUIBasePopup;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    # invokes: Lcom/twl/ui/popup/ZPUIBasePopup;->updateLocation(IILandroid/view/View;IIII)V
    invoke-static/range {v1 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$1100(Lcom/twl/ui/popup/ZPUIBasePopup;IILandroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method
